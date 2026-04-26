.class public final Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lip0;

.field public final b:Lt8i;

.field public final c:Laq0;


# direct methods
.method public constructor <init>(Lip0;Lt8i;Laq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->a:Lip0;

    iput-object p2, p0, Lpp0;->b:Lt8i;

    iput-object p3, p0, Lpp0;->c:Laq0;

    return-void
.end method


# virtual methods
.method public final a(Lt29;ZLei7;)Lop0;
    .locals 7

    new-instance v0, Lop0;

    iget-object v5, p0, Lpp0;->b:Lt8i;

    iget-object v6, p0, Lpp0;->c:Laq0;

    iget-object v4, p0, Lpp0;->a:Lip0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lop0;-><init>(Lt29;ZLei7;Lip0;Lt8i;Laq0;)V

    return-object v0
.end method
