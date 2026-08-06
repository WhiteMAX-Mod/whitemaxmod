.class public final synthetic Lnyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzg;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbzg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyi;->a:Lbzg;

    iput-boolean p2, p0, Lnyi;->b:Z

    iput-boolean p3, p0, Lnyi;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnyi;->a:Lbzg;

    iget-object v0, v0, Lbzg;->c:Ljava/lang/Object;

    check-cast v0, La4c;

    iget-boolean v1, p0, Lnyi;->b:Z

    iget-boolean p0, p0, Lnyi;->c:Z

    invoke-static {v0, v1, p0}, La4c;->a(La4c;ZZ)V

    return-void
.end method
