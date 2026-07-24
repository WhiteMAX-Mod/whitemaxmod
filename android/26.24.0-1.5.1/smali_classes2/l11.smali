.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu11;

.field public final synthetic c:Ljue;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu11;Ljue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll11;->b:Lu11;

    iput-object p3, p0, Ll11;->c:Ljue;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Ltn4;

    sget-object p1, Lw11;->l:Lebe;

    iget-object p2, p0, Ll11;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ll11;->b:Lu11;

    iget-object p1, p1, Lu11;->b:Lx57;

    iget-object p0, p0, Ll11;->c:Ljue;

    check-cast p0, Liue;

    iget-object p0, p0, Liue;->a:Ltn4;

    invoke-static {p1, p2, p0}, Lrtk;->a(Lx57;Ljava/lang/Object;Ltn4;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
