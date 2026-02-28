.class public final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfe;->a:Ljava/lang/String;

    iput-object p1, p0, Lrfe;->b:Lj88;

    iput-object p2, p0, Lrfe;->c:Lj88;

    iput-object p3, p0, Lrfe;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLpdg;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrfe;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lqfe;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v8, p1

    move-object v7, p3

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lqfe;-><init>(Lrfe;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
