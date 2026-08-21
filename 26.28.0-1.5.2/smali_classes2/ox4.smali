.class public final Lox4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lux4;

.field public e:Lnv4;

.field public f:Lau3;

.field public g:Ljava/io/File;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrx4;

.field public j:I


# direct methods
.method public constructor <init>(Lrx4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lox4;->i:Lrx4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox4;->h:Ljava/lang/Object;

    iget p1, p0, Lox4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox4;->j:I

    iget-object p1, p0, Lox4;->i:Lrx4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lrx4;->B(Lrx4;Lux4;Lnv4;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
