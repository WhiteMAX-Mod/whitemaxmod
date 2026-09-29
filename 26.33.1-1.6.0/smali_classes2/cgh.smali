.class public final Lcgh;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ldgh;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldgh;

.field public j:I


# direct methods
.method public constructor <init>(Ldgh;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcgh;->i:Ldgh;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcgh;->h:Ljava/lang/Object;

    iget p1, p0, Lcgh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcgh;->j:I

    iget-object p1, p0, Lcgh;->i:Ldgh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldgh;->j(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
