.class public final Lqa8;
.super Loa8;
.source "SourceFile"

# interfaces
.implements Lta8;


# instance fields
.field public final a:Lcb8;

.field public final b:Led4;


# direct methods
.method public constructor <init>(Lcb8;Led4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa8;->a:Lcb8;

    iput-object p2, p0, Lqa8;->b:Led4;

    iget-object p1, p1, Lcb8;->d:Lga8;

    sget-object v0, Lga8;->a:Lga8;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lv9;->b(Led4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lab8;Lfa8;)V
    .locals 1

    iget-object p1, p0, Lqa8;->a:Lcb8;

    iget-object p2, p1, Lcb8;->d:Lga8;

    sget-object v0, Lga8;->a:Lga8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lcb8;->f(Lxa8;)V

    iget-object p1, p0, Lqa8;->b:Led4;

    invoke-static {p1}, Lv9;->b(Led4;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Led4;
    .locals 1

    iget-object v0, p0, Lqa8;->b:Led4;

    return-object v0
.end method
