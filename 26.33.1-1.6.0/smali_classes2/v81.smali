.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le91;

.field public final synthetic c:Ltig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le91;Ltig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv81;->b:Le91;

    iput-object p3, p0, Lv81;->c:Ltig;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo55;

    sget-object p1, Lg91;->l:Lcuc;

    iget-object p2, p0, Lv81;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lv81;->b:Le91;

    iget-object p1, p1, Le91;->b:Luv7;

    iget-object p0, p0, Lv81;->c:Ltig;

    iget-object p0, p0, Ltig;->a:Lo55;

    invoke-static {p1, p2, p0}, Lzmm;->c(Luv7;Ljava/lang/Object;Lo55;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
