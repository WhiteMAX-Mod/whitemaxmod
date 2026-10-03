.class public final Lssh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsh;


# instance fields
.field public final a:Lza2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lza2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssh;->a:Lza2;

    iget-boolean p1, p1, Lza2;->b:Z

    iput-boolean p1, p0, Lssh;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lza2;
    .locals 0

    iget-object p0, p0, Lssh;->a:Lza2;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lssh;->b:Z

    return p0
.end method
