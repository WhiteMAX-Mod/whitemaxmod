.class public final synthetic Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsce;


# instance fields
.field public final synthetic a:Ldl4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldl4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk4;->a:Ldl4;

    iput p2, p0, Lsk4;->b:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lsk4;->a:Ldl4;

    iget-object v1, v0, Ldl4;->router:Lrce;

    iget-object v0, v0, Ldl4;->instanceId:Ljava/lang/String;

    iget p0, p0, Lsk4;->b:I

    invoke-virtual {v1, p0, v0}, Lrce;->L(ILjava/lang/String;)V

    return-void
.end method
