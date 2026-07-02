.class public final synthetic Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrb;


# instance fields
.field public final synthetic a:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic b:Lkl2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lkl2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzic;->a:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Lzic;->b:Lkl2;

    iput-wide p3, p0, Lzic;->c:J

    iput-wide p5, p0, Lzic;->d:J

    return-void
.end method


# virtual methods
.method public final x(Lirb;)V
    .locals 9

    sget-object v0, Lirb;->e:Lirb;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lzic;->a:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->d:Lui4;

    iget-object v0, v2, Lone/me/pinbars/pinnedmessage/b;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lajc;

    const/4 v8, 0x0

    iget-object v3, p0, Lzic;->b:Lkl2;

    iget-wide v4, p0, Lzic;->c:J

    iget-wide v6, p0, Lzic;->d:J

    invoke-direct/range {v1 .. v8}, Lajc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkl2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method
