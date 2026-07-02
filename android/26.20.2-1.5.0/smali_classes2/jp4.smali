.class public final synthetic Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsg;


# instance fields
.field public final synthetic a:La31;

.field public final synthetic b:I

.field public final synthetic c:Libe;


# direct methods
.method public synthetic constructor <init>(Lmp4;La31;ILibe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp4;->a:La31;

    iput p3, p0, Ljp4;->b:I

    iput-object p4, p0, Ljp4;->c:Libe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkp4;

    iget-object v1, p0, Ljp4;->a:La31;

    iget v2, p0, Ljp4;->b:I

    iget-object v3, p0, Ljp4;->c:Libe;

    invoke-direct {v0, v1, v2, v3}, Lkp4;-><init>(La31;ILibe;)V

    return-object v0
.end method
