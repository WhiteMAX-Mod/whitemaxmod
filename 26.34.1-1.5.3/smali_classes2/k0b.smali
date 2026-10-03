.class public final Lk0b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ll0b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll0b;

.field public g:I


# direct methods
.method public constructor <init>(Ll0b;Lw15;)V
    .locals 0

    iput-object p1, p0, Lk0b;->f:Ll0b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0b;->e:Ljava/lang/Object;

    iget p1, p0, Lk0b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0b;->g:I

    iget-object p1, p0, Lk0b;->f:Ll0b;

    invoke-virtual {p1, p0}, Ll0b;->j1(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
