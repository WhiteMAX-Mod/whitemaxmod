.class public final La18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La18;->a:Lvj9;

    iput-object p2, p0, La18;->b:Lvj9;

    iput-object p3, p0, La18;->c:Lvj9;

    return-void
.end method

.method public static a(La18;JLf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x3

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v6

    iget-object v0, p0, La18;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Ld41;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Ld41;-><init>(La18;JJLd05;)V

    invoke-static {v0, v2, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
