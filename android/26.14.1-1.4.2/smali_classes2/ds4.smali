.class public final synthetic Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# instance fields
.field public final synthetic a:Lks4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lks4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds4;->a:Lks4;

    iput p2, p0, Lds4;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lds4;->a:Lks4;

    iget-object v1, v0, Lks4;->router:Lztf;

    iget-object v0, v0, Lks4;->instanceId:Ljava/lang/String;

    iget v2, p0, Lds4;->b:I

    invoke-virtual {v1, v2, v0}, Lztf;->L(ILjava/lang/String;)V

    return-void
.end method
