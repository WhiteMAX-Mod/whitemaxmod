.class public final synthetic Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgme;


# instance fields
.field public final synthetic a:Lwn4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwn4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn4;->a:Lwn4;

    iput p2, p0, Lmn4;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmn4;->a:Lwn4;

    iget-object v1, v0, Lwn4;->router:Lfme;

    iget-object v0, v0, Lwn4;->instanceId:Ljava/lang/String;

    iget p0, p0, Lmn4;->b:I

    invoke-virtual {v1, p0, v0}, Lfme;->L(ILjava/lang/String;)V

    return-void
.end method
