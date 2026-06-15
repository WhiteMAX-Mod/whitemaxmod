.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljde;


# instance fields
.field public final synthetic a:Lyc4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyc4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc4;->a:Lyc4;

    iput p2, p0, Loc4;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loc4;->a:Lyc4;

    iget-object v1, v0, Lyc4;->router:Lide;

    iget-object v0, v0, Lyc4;->instanceId:Ljava/lang/String;

    iget v2, p0, Loc4;->b:I

    invoke-virtual {v1, v2, v0}, Lide;->L(ILjava/lang/String;)V

    return-void
.end method
