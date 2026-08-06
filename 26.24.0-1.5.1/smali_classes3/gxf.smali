.class public final Lgxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# instance fields
.field public final a:Ltz1;


# direct methods
.method public constructor <init>(Ltz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Ltz1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgxf;->a:Ltz1;

    iget-boolean p0, p0, Ltz1;->c:Z

    return p0
.end method

.method public final b()Ltz1;
    .locals 0

    iget-object p0, p0, Lgxf;->a:Ltz1;

    return-object p0
.end method
