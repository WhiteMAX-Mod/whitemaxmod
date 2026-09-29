.class public final Ljw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->a:Lvj9;

    iput-object p2, p0, Ljw4;->b:Lvj9;

    iput-object p5, p0, Ljw4;->c:Lvj9;

    iput-object p3, p0, Ljw4;->d:Lvj9;

    iput-object p4, p0, Ljw4;->e:Lvj9;

    iput-object p6, p0, Ljw4;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljw4;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lbs0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
