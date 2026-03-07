.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyb4;->a:J

    iput-boolean p3, p0, Lyb4;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    sget-object v0, Lgf4;->c:Lgf4;

    iget-wide v1, p0, Lyb4;->a:J

    iget-boolean v3, p0, Lyb4;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lgf4;->c0(JZ)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
