.class public final synthetic Lbe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqi;


# instance fields
.field public final synthetic a:Lgc1;

.field public final synthetic b:I

.field public final synthetic c:Ltsf;


# direct methods
.method public synthetic constructor <init>(Lee5;Lgc1;ILtsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe5;->a:Lgc1;

    iput p3, p0, Lbe5;->b:I

    iput-object p4, p0, Lbe5;->c:Ltsf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lce5;

    iget-object v1, p0, Lbe5;->a:Lgc1;

    iget v2, p0, Lbe5;->b:I

    iget-object p0, p0, Lbe5;->c:Ltsf;

    invoke-direct {v0, v1, v2, p0}, Lce5;-><init>(Lgc1;ILtsf;)V

    return-object v0
.end method
