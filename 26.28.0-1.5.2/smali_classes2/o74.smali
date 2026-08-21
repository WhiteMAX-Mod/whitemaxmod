.class public final synthetic Lo74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;I)V
    .locals 0

    iput p2, p0, Lo74;->a:I

    iput-object p1, p0, Lo74;->b:Lcom/google/firebase/components/ComponentRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo74;->a:I

    iget-object p0, p0, Lo74;->b:Lcom/google/firebase/components/ComponentRegistrar;

    return-object p0
.end method
