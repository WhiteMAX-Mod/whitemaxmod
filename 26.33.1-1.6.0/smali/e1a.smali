.class public final Le1a;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lf6d;->o:Lf6d;

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    iput p1, p0, Le1a;->c:I

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 0

    iget p0, p0, Le1a;->c:I

    return p0
.end method
