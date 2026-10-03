.class public final Lnsh;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvub;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Losh;

.field public h:I


# direct methods
.method public constructor <init>(Losh;Lw15;)V
    .locals 0

    iput-object p1, p0, Lnsh;->g:Losh;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnsh;->f:Ljava/lang/Object;

    iget p1, p0, Lnsh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnsh;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnsh;->g:Losh;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Losh;->a(JLvub;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
