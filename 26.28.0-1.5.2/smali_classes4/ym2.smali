.class public final Lym2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwfe;

.field public e:Lwfe;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzm2;

.field public h:I


# direct methods
.method public constructor <init>(Lzm2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lym2;->g:Lzm2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lym2;->f:Ljava/lang/Object;

    iget p1, p0, Lym2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym2;->h:I

    iget-object p1, p0, Lym2;->g:Lzm2;

    invoke-static {p1, p0}, Lzm2;->i(Lzm2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
