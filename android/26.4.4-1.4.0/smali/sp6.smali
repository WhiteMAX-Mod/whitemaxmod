.class public final synthetic Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoh;


# instance fields
.field public final synthetic a:Ljzg;

.field public final synthetic b:Lv07;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljzg;Lv07;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp6;->a:Ljzg;

    iput-object p2, p0, Lsp6;->b:Lv07;

    iput-wide p3, p0, Lsp6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsp6;->a:Ljzg;

    iget-object v1, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Lu07;

    iget-object v0, v0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lo07;

    iget-object v2, p0, Lsp6;->b:Lv07;

    iget-wide v3, p0, Lsp6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lu07;->d(Lo07;Lv07;J)V

    return-void
.end method
