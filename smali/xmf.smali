.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# instance fields
.field public final a:Lft1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lft1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmf;->a:Lft1;

    iget-boolean p1, p1, Lft1;->b:Z

    iput-boolean p1, p0, Lxmf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lxmf;->b:Z

    return v0
.end method
