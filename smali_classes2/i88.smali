.class public final Li88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin;


# instance fields
.field public final synthetic a:Lin;


# direct methods
.method public constructor <init>(Lln;Ll88;Lkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li88;->a:Lin;

    new-instance p3, Lvm6;

    invoke-direct {p3, p1, p0, p2}, Lvm6;-><init>(Lln;Li88;Ll88;)V

    invoke-virtual {p2, p3}, Ll88;->a(Lg88;)V

    return-void
.end method


# virtual methods
.method public final e0(Lln;I)V
    .locals 1

    iget-object v0, p0, Li88;->a:Lin;

    invoke-interface {v0, p1, p2}, Lin;->e0(Lln;I)V

    return-void
.end method
