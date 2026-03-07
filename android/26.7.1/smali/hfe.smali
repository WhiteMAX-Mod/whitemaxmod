.class public final Lhfe;
.super Lw20;
.source "SourceFile"


# instance fields
.field public final synthetic m:Life;


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->m:Life;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lhfe;->m:Life;

    invoke-virtual {v0}, Life;->d()V

    return-void
.end method
