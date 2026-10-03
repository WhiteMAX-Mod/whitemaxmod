.class public final Lz6c;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La7c;

.field public f:I


# direct methods
.method public constructor <init>(La7c;Lw15;)V
    .locals 0

    iput-object p1, p0, Lz6c;->e:La7c;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz6c;->d:Ljava/lang/Object;

    iget p1, p0, Lz6c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6c;->f:I

    iget-object p1, p0, Lz6c;->e:La7c;

    invoke-virtual {p1, p0}, La7c;->i(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
