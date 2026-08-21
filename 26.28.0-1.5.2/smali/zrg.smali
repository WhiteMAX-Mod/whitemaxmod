.class public final Lzrg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lu8b;

.field public f:Ll9b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lasg;

.field public i:I


# direct methods
.method public constructor <init>(Lasg;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzrg;->h:Lasg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzrg;->g:Ljava/lang/Object;

    iget p1, p0, Lzrg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzrg;->i:I

    iget-object p1, p0, Lzrg;->h:Lasg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lasg;->u(Ljava/util/List;Lu8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
