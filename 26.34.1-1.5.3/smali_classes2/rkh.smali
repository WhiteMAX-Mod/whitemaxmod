.class public final Lrkh;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvkh;

.field public e:Ljava/io/FileInputStream;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvkh;

.field public h:I


# direct methods
.method public constructor <init>(Lvkh;Lw15;)V
    .locals 0

    iput-object p1, p0, Lrkh;->g:Lvkh;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrkh;->f:Ljava/lang/Object;

    iget p1, p0, Lrkh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrkh;->h:I

    iget-object p1, p0, Lrkh;->g:Lvkh;

    invoke-virtual {p1, p0}, Lvkh;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
