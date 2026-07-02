.class public final Lax8;
.super Lbx8;
.source "SourceFile"


# instance fields
.field public final c:Lu5h;

.field public final d:Lu5h;

.field public final e:I


# direct methods
.method public constructor <init>(Lu5h;Lu5h;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbx8;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lax8;->c:Lu5h;

    iput-object p2, p0, Lax8;->d:Lu5h;

    iput p3, p0, Lax8;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lu5h;
    .locals 1

    iget-object v0, p0, Lax8;->d:Lu5h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax8;->e:I

    return v0
.end method

.method public final c()Lu5h;
    .locals 1

    iget-object v0, p0, Lax8;->c:Lu5h;

    return-object v0
.end method
