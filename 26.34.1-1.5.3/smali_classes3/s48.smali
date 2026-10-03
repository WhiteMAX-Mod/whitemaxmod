.class public final Ls48;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lt48;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt48;

.field public g:I


# direct methods
.method public constructor <init>(Lt48;Lw15;)V
    .locals 0

    iput-object p1, p0, Ls48;->f:Lt48;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ls48;->e:Ljava/lang/Object;

    iget p1, p0, Ls48;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls48;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ls48;->f:Lt48;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lt48;->a(JLmg3;JLjava/lang/String;ILw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
