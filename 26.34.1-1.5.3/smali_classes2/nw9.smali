.class public final Lnw9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ltwh;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Low9;

.field public g:I


# direct methods
.method public constructor <init>(Low9;Lu15;)V
    .locals 0

    iput-object p1, p0, Lnw9;->f:Low9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnw9;->e:Ljava/lang/Object;

    iget p1, p0, Lnw9;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnw9;->g:I

    iget-object p1, p0, Lnw9;->f:Low9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Low9;->c(Lv33;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
