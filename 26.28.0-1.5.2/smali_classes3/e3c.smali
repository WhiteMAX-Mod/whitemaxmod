.class public final Le3c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lo18;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ldle;

.field public k:Ly2c;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li3c;

.field public o:I


# direct methods
.method public constructor <init>(Li3c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Le3c;->n:Li3c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Le3c;->m:Ljava/lang/Object;

    iget p1, p0, Le3c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3c;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Le3c;->n:Li3c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Li3c;->q(Ljava/lang/String;Lo18;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
