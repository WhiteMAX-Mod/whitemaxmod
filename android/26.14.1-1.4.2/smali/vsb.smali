.class public final synthetic Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Luff;

.field public final synthetic b:Lwsb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luff;Lwsb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsb;->a:Luff;

    iput-object p2, p0, Lvsb;->b:Lwsb;

    iput p3, p0, Lvsb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvsb;->b:Lwsb;

    iget v1, p0, Lvsb;->c:I

    iget-object v2, p0, Lvsb;->a:Luff;

    invoke-static {v2, v0, v1}, Lwsb;->a(Luff;Lwsb;I)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
