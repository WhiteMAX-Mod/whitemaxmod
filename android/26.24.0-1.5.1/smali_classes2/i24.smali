.class public final synthetic Li24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr9;


# instance fields
.field public final synthetic a:Ll24;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll24;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li24;->a:Ll24;

    iput-object p2, p0, Li24;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljp0;La6h;)V
    .locals 1

    iget-object v0, p0, Li24;->a:Ll24;

    iget-object p0, p0, Li24;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Ll24;->A(Ljava/lang/Object;Ljp0;La6h;)V

    return-void
.end method
