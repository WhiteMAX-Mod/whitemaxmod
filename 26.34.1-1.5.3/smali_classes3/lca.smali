.class public final Llca;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Liwa;

.field public f:I


# direct methods
.method public constructor <init>(Liwa;Lw15;)V
    .locals 0

    iput-object p1, p0, Llca;->e:Liwa;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llca;->d:Ljava/lang/Object;

    iget p1, p0, Llca;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llca;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llca;->e:Liwa;

    invoke-virtual {v1, p1, p1, v0, p0}, Liwa;->K(Ljava/util/ArrayList;Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
