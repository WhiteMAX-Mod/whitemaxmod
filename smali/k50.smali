.class public final Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs1;


# instance fields
.field public final synthetic a:Ll50;


# direct methods
.method public constructor <init>(Ll50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->a:Ll50;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lk50;->a:Ll50;

    iget-object v1, v0, Ll50;->a:Ltda;

    check-cast v1, Ljea;

    invoke-virtual {v1}, Ljea;->o()V

    iget-object v0, v0, Ll50;->d:Le40;

    invoke-virtual {v0}, Le40;->m()V

    return-void
.end method
