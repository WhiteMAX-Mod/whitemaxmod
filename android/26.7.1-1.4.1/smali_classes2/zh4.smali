.class public final synthetic Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0f;


# instance fields
.field public final synthetic a:Lgi4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgi4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh4;->a:Lgi4;

    iput p2, p0, Lzh4;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzh4;->a:Lgi4;

    iget-object v1, v0, Lgi4;->router:Lc0f;

    iget-object v0, v0, Lgi4;->instanceId:Ljava/lang/String;

    iget v2, p0, Lzh4;->b:I

    invoke-virtual {v1, v2, v0}, Lc0f;->K(ILjava/lang/String;)V

    return-void
.end method
