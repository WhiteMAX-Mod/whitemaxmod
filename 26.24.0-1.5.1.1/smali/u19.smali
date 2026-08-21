.class public final Lu19;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lkzb;->o:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    iput p1, p0, Lu19;->c:I

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 0

    iget p0, p0, Lu19;->c:I

    return p0
.end method
