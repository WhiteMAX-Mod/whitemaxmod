.class public final Lj89;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Le8c;->o:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    iput p1, p0, Lj89;->c:I

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 0

    iget p0, p0, Lj89;->c:I

    return p0
.end method
