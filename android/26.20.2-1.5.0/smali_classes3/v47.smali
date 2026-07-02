.class public final Lv47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv47;->a:Lxg8;

    iput-object p2, p0, Lv47;->b:Lxg8;

    iput-object p3, p0, Lv47;->c:Lxg8;

    return-void
.end method

.method public static a(Lv47;JLcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lki5;->b:Lgwa;

    const/4 v0, 0x3

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v6

    iget-object v0, p0, Lv47;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lfw0;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lfw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
