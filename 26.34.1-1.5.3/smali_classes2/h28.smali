.class public final Lh28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh28;->a:Lpl9;

    iput-object p2, p0, Lh28;->b:Lpl9;

    iput-object p3, p0, Lh28;->c:Lpl9;

    return-void
.end method

.method public static a(Lh28;JLw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x3

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iget-object v0, p0, Lh28;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Ll41;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Ll41;-><init>(Lh28;JJLu15;)V

    invoke-static {v0, v2, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
