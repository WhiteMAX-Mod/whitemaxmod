.class public final La7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7g;


# instance fields
.field public final a:Lx12;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7g;->a:Lx12;

    iget-boolean p1, p1, Lx12;->b:Z

    iput-boolean p1, p0, La7g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, La7g;->b:Z

    return p0
.end method

.method public final b()Lx12;
    .locals 0

    iget-object p0, p0, La7g;->a:Lx12;

    return-object p0
.end method
