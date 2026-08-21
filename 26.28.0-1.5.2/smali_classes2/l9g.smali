.class public final Ll9g;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lm9g;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm9g;

.field public j:I


# direct methods
.method public constructor <init>(Lm9g;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ll9g;->i:Lm9g;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll9g;->h:Ljava/lang/Object;

    iget p1, p0, Ll9g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9g;->j:I

    iget-object p1, p0, Ll9g;->i:Lm9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm9g;->j(Ljava/lang/Object;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
