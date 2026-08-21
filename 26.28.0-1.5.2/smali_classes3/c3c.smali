.class public final Lc3c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:Ljava/io/File;

.field public f:Ly2c;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li3c;

.field public j:I


# direct methods
.method public constructor <init>(Li3c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc3c;->i:Li3c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3c;->h:Ljava/lang/Object;

    iget p1, p0, Lc3c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3c;->j:I

    iget-object p1, p0, Lc3c;->i:Li3c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Li3c;->o(Ljava/lang/Throwable;Ldle;Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
