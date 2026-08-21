.class public final Ly3c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La4c;

.field public g:I


# direct methods
.method public constructor <init>(La4c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ly3c;->f:La4c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3c;->e:Ljava/lang/Object;

    iget p1, p0, Ly3c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3c;->g:I

    iget-object p1, p0, Ly3c;->f:La4c;

    invoke-virtual {p1, p0}, La4c;->a(Lnq4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
