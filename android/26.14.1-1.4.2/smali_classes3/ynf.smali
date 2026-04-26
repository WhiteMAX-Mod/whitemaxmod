.class public final synthetic Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;


# instance fields
.field public final synthetic a:Lgi7;

.field public final synthetic b:Lun0;

.field public final synthetic c:Lui7;

.field public final synthetic d:Lc2g;

.field public final synthetic e:Lgi7;


# direct methods
.method public synthetic constructor <init>(Lgi7;Lun0;Lui7;Lc2g;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynf;->a:Lgi7;

    iput-object p2, p0, Lynf;->b:Lun0;

    iput-object p3, p0, Lynf;->c:Lui7;

    iput-object p4, p0, Lynf;->d:Lc2g;

    iput-object p5, p0, Lynf;->e:Lgi7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj3c;

    new-instance v0, Lcvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lynf;->a:Lgi7;

    iput-object v1, v0, Lcvi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lynf;->b:Lun0;

    iput-object v1, v0, Lcvi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lynf;->c:Lui7;

    iput-object v1, v0, Lcvi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lynf;->d:Lc2g;

    iput-object v1, v0, Lcvi;->d:Ljava/lang/Object;

    iget-object v1, p0, Lynf;->e:Lgi7;

    iput-object v1, v0, Lcvi;->e:Ljava/lang/Object;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object p1

    return-object p1
.end method
