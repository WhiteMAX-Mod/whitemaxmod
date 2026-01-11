.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# instance fields
.field public final synthetic a:Ln50;


# direct methods
.method public constructor <init>(Ln50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->a:Ln50;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lm50;->a:Ln50;

    iget-object v1, v0, Ln50;->a:Luda;

    check-cast v1, Lkea;

    invoke-virtual {v1}, Lkea;->o()V

    iget-object v0, v0, Ln50;->d:Lh40;

    invoke-virtual {v0}, Lh40;->j()V

    return-void
.end method
