.class public final synthetic Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lcxd;

.field public final synthetic b:Le1b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcxd;Le1b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1b;->a:Lcxd;

    iput-object p2, p0, Lc1b;->b:Le1b;

    iput p3, p0, Lc1b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc1b;->b:Le1b;

    iget v1, p0, Lc1b;->c:I

    iget-object p0, p0, Lc1b;->a:Lcxd;

    invoke-static {p0, v0, v1}, Le1b;->a(Lcxd;Le1b;I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
