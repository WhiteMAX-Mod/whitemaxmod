.class public final Lvd8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwd8;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwd8;

.field public h:I


# direct methods
.method public constructor <init>(Lwd8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvd8;->g:Lwd8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvd8;->f:Ljava/lang/Object;

    iget p1, p0, Lvd8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd8;->h:I

    iget-object p1, p0, Lvd8;->g:Lwd8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwd8;->a(Lwd8;Ljava/util/ArrayList;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
