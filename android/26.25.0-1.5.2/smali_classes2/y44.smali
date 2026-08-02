.class public final synthetic Ly44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay9;


# instance fields
.field public final synthetic a:Lb54;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb54;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44;->a:Lb54;

    iput-object p2, p0, Ly44;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Lzgh;)V
    .locals 1

    iget-object v0, p0, Ly44;->a:Lb54;

    iget-object p0, p0, Ly44;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lb54;->A(Ljava/lang/Object;Lzq0;Lzgh;)V

    return-void
.end method
