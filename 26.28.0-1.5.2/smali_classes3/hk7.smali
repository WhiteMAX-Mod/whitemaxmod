.class public final Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk7;->a:Lny8;

    iput-object p2, p0, Lhk7;->b:Lny8;

    iput-object p3, p0, Lhk7;->c:Lny8;

    return-void
.end method

.method public static a(Lhk7;JLnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x3

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    iget-object v0, p0, Lhk7;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lh01;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lh01;-><init>(Ljava/lang/Object;JJLlq4;I)V

    invoke-static {v0, v2, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
