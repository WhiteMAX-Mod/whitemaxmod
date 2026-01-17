.class public final synthetic Lx24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx24;->a:J

    iput-boolean p3, p0, Lx24;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    sget-object v0, Ly54;->c:Ly54;

    iget-wide v1, p0, Lx24;->a:J

    iget-boolean v3, p0, Lx24;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Ly54;->L0(JZ)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
