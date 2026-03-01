.class public final Ld1h;
.super Lc1h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lju;

.field public final synthetic b:Le1h;


# direct methods
.method public constructor <init>(Le1h;Lju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1h;->b:Le1h;

    iput-object p2, p0, Ld1h;->a:Lju;

    return-void
.end method


# virtual methods
.method public final c(Lz0h;)V
    .locals 2

    iget-object v0, p0, Ld1h;->b:Le1h;

    iget-object v0, v0, Le1h;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld1h;->a:Lju;

    invoke-virtual {v1, v0}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lz0h;->C(Ly0h;)Lz0h;

    return-void
.end method
