.class public final synthetic Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbe;


# instance fields
.field public final synthetic a:Lpa4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpa4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia4;->a:Lpa4;

    iput p2, p0, Lia4;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lia4;->a:Lpa4;

    iget-object v1, v0, Lpa4;->router:Ljbe;

    iget-object v0, v0, Lpa4;->instanceId:Ljava/lang/String;

    iget v2, p0, Lia4;->b:I

    invoke-virtual {v1, v2, v0}, Ljbe;->K(ILjava/lang/String;)V

    return-void
.end method
