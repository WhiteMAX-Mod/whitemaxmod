.class public final La7i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lkzb;

.field public f:La0c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb7i;

.field public i:I


# direct methods
.method public constructor <init>(Lb7i;Lw15;)V
    .locals 0

    iput-object p1, p0, La7i;->h:Lb7i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7i;->g:Ljava/lang/Object;

    iget p1, p0, La7i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7i;->i:I

    iget-object p1, p0, La7i;->h:Lb7i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb7i;->u(Ljava/util/List;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
